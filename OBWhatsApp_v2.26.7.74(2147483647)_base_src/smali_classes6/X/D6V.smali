.class public final LX/D6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfz;


# instance fields
.field public final A00:LX/Bkx;

.field public final A01:LX/Bkw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/Bkx;->A03:LX/Bkx;

    const v0, 0x368f3a

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkx;

    iput-object v0, p0, LX/D6V;->A00:LX/Bkx;

    sget-object v1, LX/Bkw;->A02:LX/Bkw;

    const v0, 0x6ac9171

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkw;

    iput-object v0, p0, LX/D6V;->A01:LX/Bkw;

    return-void
.end method


# virtual methods
.method public Atm()LX/Bkx;
    .locals 1

    iget-object v0, p0, LX/D6V;->A00:LX/Bkx;

    return-object v0
.end method

.method public Auk()LX/Bkw;
    .locals 1

    iget-object v0, p0, LX/D6V;->A01:LX/Bkw;

    return-object v0
.end method
