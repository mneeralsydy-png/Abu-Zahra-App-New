.class public Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;
.super Landroid/app/Activity;
.source "ClebersonjrFancyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;
    }
.end annotation


# instance fields
.field private about:Landroid/widget/ImageView;

.field private actionbar:Landroid/widget/LinearLayout;

.field private all:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private back:Landroid/widget/ImageView;

.field private background:Landroid/widget/LinearLayout;

.field private file:Landroid/content/SharedPreferences;

.field private imput:Landroid/widget/EditText;

.field private intent:Landroid/content/Intent;

.field private listview:Landroid/widget/ListView;

.field private removekeys:Ljava/lang/String;

.field private str:Ljava/lang/String;

.field private styletype:D

.field private text_title:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-string v0, ""

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->intent:Landroid/content/Intent;

    return-void
.end method

.method private _StyleA()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "\u24b6"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "\u24b7"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "\u24b8"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "\u24b9"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "\u24ba"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "\u24bb"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "\u24bc"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "\u24bd"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "\u24be"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "\u24bf"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "\u24c0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "\u24c1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "\u24c2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "\u24c3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\u24c4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "\u24c5"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "\u24c6"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "\u24c7"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "\u24c8"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "\u24c9"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "\u24ca"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "\u24cb"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "\u24cc"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "\u24cd"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "\u24ce"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "\u24cf"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleB()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "A\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "B\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "C\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "D\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "E\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "F\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "G\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "H\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "I\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "J\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "K\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "L\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "M\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "N\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "O\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "P\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "Q\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "R\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "S\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "T\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "U\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "V\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "W\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "X\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "Y\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "Z\u0336"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleC()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "\u03b1\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "b\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "c\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "d\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "\u0454\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "f\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "g\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "\u043d\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "i\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "j\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "k\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "l\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "\u043c\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "\u0438\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\u03c3\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "\u03c1\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "q\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "\u044f\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "s\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "\u0442\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "\u03c5\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "v\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "w\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "x\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "y\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "z\u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, " "

    const-string v2, " \u0332\u0305\u0332\u0305 \u0332\u0305\u0332\u0305"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v0, "["

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleD()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "A\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "B\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "C\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "D\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "E\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "F\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "G\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "H\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "I\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "J\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "K\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "L\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "M\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "N\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "O\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "P\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "Q\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "R\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "S\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "T\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "U\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "V\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "W\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "X\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "Y\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "Z\u0337"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleE()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "\ud83c\udd30"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "\ud83c\udd31"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "\ud83c\udd32"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "\ud83c\udd33"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "\ud83c\udd34"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "\ud83c\udd35"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "\ud83c\udd36"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "\ud83c\udd37"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "\ud83c\udd38"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "\ud83c\udd39"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "\ud83c\udd3a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "\ud83c\udd3b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "\ud83c\udd3c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "\ud83c\udd3d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\ud83c\udd3e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "\ud83c\udd3f"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "\ud83c\udd40"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "\ud83c\udd41"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "\ud83c\udd42"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "\ud83c\udd43"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "\ud83c\udd44"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "\ud83c\udd45"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "\ud83c\udd46"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "\ud83c\udd47"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "\ud83c\udd48"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "\ud83c\udd49"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleF()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "\ud83c\udd50"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "\ud83c\udd51"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "\ud83c\udd52"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "\ud83c\udd53"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "\ud83c\udd54"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "\ud83c\udd55"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "\ud83c\udd56"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "\ud83c\udd57"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "\ud83c\udd58"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "\ud83c\udd59"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "\ud83c\udd5a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "\ud83c\udd5b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "\ud83c\udd5c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "\ud83c\udd5d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\ud83c\udd5e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "\ud83c\udd5f"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "\ud83c\udd60"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "\ud83c\udd61"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "\ud83c\udd62"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "\ud83c\udd63"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "\ud83c\udd64"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "\ud83c\udd65"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "\ud83c\udd66"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "\ud83c\udd67"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "\ud83c\udd68"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "\ud83c\udd69"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleG()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "A\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "B\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "C\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "D\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "E\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "F\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "G\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "H\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "I\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "J\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "K\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "L\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "M\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "N\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "O\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "P\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "Q\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "R\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "S\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "T\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "U\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "V\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "W\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "X\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "Y\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "Z\u032b\u032b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleH()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "A\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "B\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "C\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "D\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "E\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "F\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "G\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "H\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "I\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "J\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "K\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "L\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "M\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "N\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "O\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "P\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "Q\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "R\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "S\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "T\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "U\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "V\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "W\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "X\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "Y\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "Z\u0330\u0303"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleI()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "\ud835\udd04"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "\ud835\udd05"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "\u212d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "\ud835\udd07"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "\ud835\udd08"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "\ud835\udd09"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "\ud835\udd0a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "\u210c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "\u2111"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "\ud835\udd0d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "\ud835\udd0e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "\ud835\udd0f"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "\ud835\udd10"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "\ud835\udd11"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\ud835\udd12"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "\ud835\udd13"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "\ud835\udd14"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "\u211c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "\ud835\udd16"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "\ud835\udd17"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "\ud835\udd18"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "\ud835\udd19"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "\ud835\udd1a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "\ud835\udd1b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "\ud835\udd1c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "\u2128"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleJ()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "\ud835\udd38"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "\ud835\udd39"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "\u2102"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "\ud835\udd3b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "\ud835\udd3c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "\ud835\udd3d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "\ud835\udd3e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "\u210d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "\ud835\udd40"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "\ud835\udd41"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "\ud835\udd42"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "\ud835\udd43"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "\ud835\udd44"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "\u2115"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\ud835\udd46"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "\u2119"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "\u211a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "\u211d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "\ud835\udd4a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "\ud835\udd4b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "\ud835\udd4c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "\ud835\udd4d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "\ud835\udd4e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "\ud835\udd4f"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "\ud835\udd50"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "\u2124"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleK()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "  A\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "  B\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "  C\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "  D\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "  E\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "  F\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "  G\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "  H\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "   I\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "  J\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "  K\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "  L\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, " M\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "  N\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "  O\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "  P\u20e2\u200b     "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "  Q\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "  R\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "  S\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "  T\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "  U\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "  V\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, " W\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "  X\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "  Y\u20e2\u200b    "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "  Z\u20e2    \u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _StyleL()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "A\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "b"

    const-string v2, "B\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "C\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "d"

    const-string v2, "D\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "e"

    const-string v2, "E\u0488"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, " F\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "g"

    const-string v2, "G\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "h"

    const-string v2, "H\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "I\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "j"

    const-string v2, "J\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, "K\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "L\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "m"

    const-string v2, "M\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "n"

    const-string v2, "N\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "O\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "p"

    const-string v2, "P\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "q"

    const-string v2, "Q\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "r"

    const-string v2, "R\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "s"

    const-string v2, "S\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, "T\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, "U\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "v"

    const-string v2, "V\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "w"

    const-string v2, "W\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "x"

    const-string v2, "X\u0488\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "y"

    const-string v2, "Y\u0488\u00a0\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    const-string v1, "z"

    const-string v2, "Z\u0488"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _effect(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v3, [[I

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private _getAllPreview()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->listview:Landroid/widget/ListView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;

    iget-object v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->listview:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private _remove()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e1"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e3"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e0"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e2"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00ea"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e9"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e8"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00ed"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00ec"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00f3"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00f5"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00f5"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    const-string v1, "\u00e7"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->removekeys:Ljava/lang/String;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    return-void
.end method

.method private _setCornerRadius(Landroid/view/View;DLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private _setTextStyle()V
    .locals 4

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_remove()V

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleB()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleC()V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleD()V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleE()V

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleF()V

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleG()V

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleH()V

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_9

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleI()V

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_a

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleJ()V

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_b

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleK()V

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->styletype:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleL()V

    goto/16 :goto_0
.end method

.method private _setTheme(Ljava/lang/String;)V
    .locals 8

    const v7, -0x9e9e9f

    const/high16 v6, -0x80000000

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const v3, -0xf0e1db

    const v2, -0x433f3d

    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    const-string v1, "#ff0f1e25"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->actionbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->background:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->listview:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    const-string v1, "#232d36"

    invoke-direct {p0, v0, v4, v5, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_setCornerRadius(Landroid/view/View;DLjava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->back:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->about:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->back:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->about:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    const-string v1, "#fafafa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    const-string v1, "#f5f5f5"

    invoke-direct {p0, v0, v4, v5, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_setCornerRadius(Landroid/view/View;DLjava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->back:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->about:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private _text(DLjava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    iput-object p3, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_remove()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleA()V

    :goto_0
    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->str:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleB()V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleC()V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleD()V

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleE()V

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleF()V

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleG()V

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleH()V

    goto :goto_0

    :cond_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleI()V

    goto :goto_0

    :cond_8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleJ()V

    goto :goto_0

    :cond_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleK()V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_StyleL()V

    goto :goto_0
.end method

.method static synthetic access$0(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->all:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;DLjava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_text(DLjava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$3(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->file:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$4(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$5(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_getAllPreview()V

    return-void
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "background"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->background:Landroid/widget/LinearLayout;

    const-string v0, "listview"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->listview:Landroid/widget/ListView;

    const-string v0, "actionbar"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->actionbar:Landroid/widget/LinearLayout;

    const-string v0, "text_title"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->text_title:Landroid/widget/TextView;

    const-string v0, "imput"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    const-string v0, "back"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->back:Landroid/widget/ImageView;

    const-string v0, "title"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->title:Landroid/widget/TextView;

    const-string v0, "about"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->about:Landroid/widget/ImageView;

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->file:Landroid/content/SharedPreferences;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->imput:Landroid/widget/EditText;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$1;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$1;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->back:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$2;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$2;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->about:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$3;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeLogic()V
    .locals 3

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->file:Landroid/content/SharedPreferences;

    const-string v1, "theme"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    invoke-direct {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_setTheme(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_getAllPreview()V

    return-void

    :cond_0
    const-string v0, "light"

    invoke-direct {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->_setTheme(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clebersonjr_fancy"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->initialize(Landroid/os/Bundle;)V

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->initializeLogic()V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
