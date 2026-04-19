.class public LX/7uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;LX/6iZ;I)V
    .locals 0

    iput p4, p0, LX/7uI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7uI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7uI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7uI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKw(LX/DdK;)V
    .locals 5

    iget-object v4, p0, LX/7uI;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iZ;

    iget-object v3, p0, LX/7uI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/7uI;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74o;

    invoke-static {v2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/74o;->A00(LX/1Kt;)J

    move-result-wide v0

    iput-wide v0, v4, LX/6iZ;->A01:J

    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void
.end method
