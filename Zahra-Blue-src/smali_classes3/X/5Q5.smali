.class public final synthetic LX/5Q5;
.super LX/1M0;
.source ""

# interfaces
.implements LX/099;


# static fields
.field public static final A00:LX/5Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Q5;

    invoke-direct {v0}, LX/5Q5;-><init>()V

    sput-object v0, LX/5Q5;->A00:LX/5Q5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4r2;

    const-string v2, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/profile/data/UsernameCtaState;Lcom/whatsapp/profile/data/UsernameCtaState;Ljava/lang/String;Lcom/whatsapp/profile/data/UsernamePinSetStates;)V"

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p5

    move-object v2, p4

    move-object v1, p3

    move-object v5, p2

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v1, LX/4LU;

    check-cast v2, LX/4LU;

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/4r2;

    invoke-direct/range {v0 .. v6}, LX/4r2;-><init>(LX/4LU;LX/4LU;LX/4L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
