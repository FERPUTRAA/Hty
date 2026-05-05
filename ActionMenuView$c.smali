.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super Landroidx/appcompat/widget/LinearLayoutCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(II)V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(II)V

    const/4 v0, 0x5

    shl-int/2addr v1, v0

    iput-boolean p3, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$c;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v1, 0x2

    const/4 v0, 0x2

    return-void
.end method
