.class Lcom/android/internal/app/SMPlatLogoActivity$1;
.super Ljava/lang/Object;
.source "SMPlatLogoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/SMPlatLogoActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/app/SMPlatLogoActivity;

.field final synthetic val$im:Landroid/widget/ImageView;

.field final synthetic val$platlogo:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/android/internal/app/SMPlatLogoActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/SMPlatLogoActivity;
    .param p2, "val$im"    # Landroid/widget/ImageView;
    .param p3, "val$platlogo"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->this$0:Lcom/android/internal/app/SMPlatLogoActivity;

    iput-object p2, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$im:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$platlogo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->this$0:Lcom/android/internal/app/SMPlatLogoActivity;

    iget v1, v1, Lcom/android/internal/app/SMPlatLogoActivity;->mTapCount:I

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$im:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 115
    const/high16 v2, 0x42200000    # 40.0f

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->this$0:Lcom/android/internal/app/SMPlatLogoActivity;

    iget-object v2, v2, Lcom/android/internal/app/SMPlatLogoActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 119
    const-wide/16 v2, 0x2bc

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 120
    const-wide/16 v2, 0x1f4

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$platlogo:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "alpha"

    const/16 v3, 0xff

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 124
    .local v0, "a":Landroid/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->this$0:Lcom/android/internal/app/SMPlatLogoActivity;

    iget-object v1, v1, Lcom/android/internal/app/SMPlatLogoActivity;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 126
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$im:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/internal/app/SMPlatLogoActivity$1$1;

    iget-object v3, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$im:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3}, Lcom/android/internal/app/SMPlatLogoActivity$1$1;-><init>(Lcom/android/internal/app/SMPlatLogoActivity$1;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    .end local v0    # "a":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->this$0:Lcom/android/internal/app/SMPlatLogoActivity;

    iget v2, v1, Lcom/android/internal/app/SMPlatLogoActivity;->mTapCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/internal/app/SMPlatLogoActivity;->mTapCount:I

    .line 112
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->val$im:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/internal/app/SMPlatLogoActivity$1;->this$0:Lcom/android/internal/app/SMPlatLogoActivity;

    invoke-virtual {v2}, Lcom/android/internal/app/SMPlatLogoActivity;->makeRipple()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
