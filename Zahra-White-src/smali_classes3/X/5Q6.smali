.class public final synthetic LX/5Q6;
.super LX/1M0;
.source ""

# interfaces
.implements LX/099;


# static fields
.field public static final A00:LX/5Q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Q6;

    invoke-direct {v0}, LX/5Q6;-><init>()V

    sput-object v0, LX/5Q6;->A00:LX/5Q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4r3;

    const-string v2, "<init>(Lcom/whatsapp/profile/data/UsernameState;Lcom/whatsapp/profile/data/MessageState;Lcom/whatsapp/profile/data/UsernameAvailabilityState;Lcom/whatsapp/profile/data/UsernameCtaState;Lcom/whatsapp/profile/data/UsernameInputFieldState;Lcom/whatsapp/profile/data/UsernameSuggestionsCtaState;)V"

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p1

    check-cast v5, LX/4qY;

    check-cast v1, LX/4qi;

    check-cast v2, LX/4Op;

    check-cast v3, LX/4LU;

    check-cast v4, LX/4Kz;

    sget-object v6, LX/4L1;->A03:LX/4L1;

    new-instance v0, LX/4r3;

    invoke-direct/range {v0 .. v6}, LX/4r3;-><init>(LX/4qi;LX/4Op;LX/4LU;LX/4Kz;LX/4qY;LX/4L1;)V

    return-object v0
.end method
