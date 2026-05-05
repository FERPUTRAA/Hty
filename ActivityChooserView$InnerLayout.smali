.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    const v0, 0x10100d4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->a:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->a:[I

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/n2;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n2;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-void
.end method
