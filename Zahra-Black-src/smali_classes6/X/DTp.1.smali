.class public final synthetic LX/DTp;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/DTp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTp;

    invoke-direct {v0}, LX/DTp;-><init>()V

    sput-object v0, LX/DTp;->A00:LX/DTp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Bmq;

    const-string v2, "getImageOptionsTag(Landroid/widget/ImageView;)Lcom/facebook/fresco/vito/options/ImageOptions;"

    const/4 v1, 0x1

    const-string v0, "imageOptionsTag"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Byi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b122a

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b122a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
