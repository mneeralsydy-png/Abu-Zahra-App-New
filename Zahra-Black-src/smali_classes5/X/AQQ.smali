.class public final synthetic LX/AQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9mc;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9mc;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQQ;->A02:LX/9mc;

    iput-object p1, p0, LX/AQQ;->A01:Landroid/content/Context;

    iput p3, p0, LX/AQQ;->A00:I

    iput-boolean p4, p0, LX/AQQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/AQQ;->A02:LX/9mc;

    iget-object v4, p0, LX/AQQ;->A01:Landroid/content/Context;

    iget v3, p0, LX/AQQ;->A00:I

    iget-boolean v2, p0, LX/AQQ;->A03:Z

    check-cast p1, Ljava/lang/String;

    iput-object p1, v5, LX/9mc;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddAccountNavigator/executeAddAccountFlow/multiAccountServerPrimer/onComplete/"

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/9mc;->A09:Z

    invoke-static {v4, v5, v3, v2}, LX/9mc;->A00(Landroid/content/Context;LX/9mc;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
