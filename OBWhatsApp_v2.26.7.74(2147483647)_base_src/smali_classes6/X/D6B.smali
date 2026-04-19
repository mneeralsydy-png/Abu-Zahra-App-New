.class public final LX/D6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df1;


# instance fields
.field public final A00:LX/Bl9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$State;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/Bl9;->A06:LX/Bl9;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl9;

    iput-object v0, p0, LX/D6B;->A00:LX/Bl9;

    return-void
.end method


# virtual methods
.method public Atl()LX/Bl9;
    .locals 1

    iget-object v0, p0, LX/D6B;->A00:LX/Bl9;

    return-object v0
.end method
