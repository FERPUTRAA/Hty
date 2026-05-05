.class Landroidx/appcompat/app/AlertController$f$b;
.super Landroid/widget/CursorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic d:Landroidx/appcompat/app/AlertController;

.field final synthetic e:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->e:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-object p5, p0, Landroidx/appcompat/app/AlertController$f$b;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$f$b;->d:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object p3, p1, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    iput p3, p0, Landroidx/appcompat/app/AlertController$f$b;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->M:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/app/AlertController$f$b;->b:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "M~sbv~~ @ @1o@K~ ~ofS~~@au~@@ 4~@~-s/rd~ ~o @i@~c n@b ~i~i/~ ~~ m~@otf  .~@ @~@ @@ yb @ool@@~ t@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    const p2, 0x1020014

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget p2, p0, Landroidx/appcompat/app/AlertController$f$b;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    iget v0, p0, Landroidx/appcompat/app/AlertController$f$b;->b:I

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-ne p3, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$b;->e:Landroidx/appcompat/app/AlertController$f;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$b;->d:Landroidx/appcompat/app/AlertController;

    const/4 v2, 0x3

    const/4 v1, 0x5

    iget p2, p2, Landroidx/appcompat/app/AlertController;->M:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-object p1
.end method
