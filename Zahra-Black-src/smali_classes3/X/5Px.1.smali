.class public final synthetic LX/5Px;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Px;

    invoke-direct {v0}, LX/5Px;-><init>()V

    sput-object v0, LX/5Px;->A00:LX/5Px;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4i5;

    const-string v2, "<init>(Lcom/whatsapp/identity/ui/NumericalCodeCtaState;Lcom/whatsapp/identity/ui/NumericalCodeVersion;)V"

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4Kq;

    check-cast p2, LX/4Kr;

    new-instance v0, LX/4i5;

    invoke-direct {v0, p1, p2}, LX/4i5;-><init>(LX/4Kq;LX/4Kr;)V

    return-object v0
.end method
