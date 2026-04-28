.class public final synthetic LX/DTq;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/DTq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTq;

    invoke-direct {v0}, LX/DTq;-><init>()V

    sput-object v0, LX/DTq;->A00:LX/DTq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Bmq;

    const-string v2, "getCallerContextTag(Landroid/widget/ImageView;)Ljava/lang/Object;"

    const/4 v1, 0x1

    const-string v0, "callerContextTag"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Byi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1229

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1229

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
