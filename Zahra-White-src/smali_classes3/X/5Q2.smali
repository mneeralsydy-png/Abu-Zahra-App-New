.class public final synthetic LX/5Q2;
.super LX/1M0;
.source ""

# interfaces
.implements LX/097;


# static fields
.field public static final A00:LX/5Q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, LX/5Q2;-><init>()V

    sput-object v0, LX/5Q2;->A00:LX/5Q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v2, LX/4jD;

    const-string v1, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/usernames/data/UsernameReservationState;)V"

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, v0, v0}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/4Lg;

    new-instance v0, LX/4jD;

    invoke-direct {v0, p3, p1, p2}, LX/4jD;-><init>(LX/4Lg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
