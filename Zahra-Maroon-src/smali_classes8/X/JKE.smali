.class public final synthetic LX/JKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/HDB;


# direct methods
.method public synthetic constructor <init>(LX/HDB;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKE;->A02:LX/HDB;

    iput-wide p2, p0, LX/JKE;->A00:J

    iput-wide p4, p0, LX/JKE;->A01:J

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 8

    iget-object v2, p0, LX/JKE;->A02:LX/HDB;

    iget-wide v4, p0, LX/JKE;->A00:J

    iget-wide v6, p0, LX/JKE;->A01:J

    if-nez p1, :cond_0

    iget-object v0, v2, LX/HDB;->A07:LX/07C;

    const/4 v3, 0x0

    new-instance v1, LX/JTQ;

    invoke-direct/range {v1 .. v7}, LX/JTQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/ID7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID7;->A00:I

    iput-object p1, v1, LX/ID7;->A03:LX/IuK;

    iget-object v0, v2, LX/HDB;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
