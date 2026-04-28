.class public final LX/FxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gus;


# instance fields
.field public final A00:LX/Gus;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/Gus;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxC;->A00:LX/Gus;

    iput-wide p2, p0, LX/FxC;->A01:J

    return-void
.end method


# virtual methods
.method public B76()Z
    .locals 1

    iget-object v0, p0, LX/FxC;->A00:LX/Gus;

    invoke-interface {v0}, LX/Gus;->B76()Z

    move-result v0

    return v0
.end method

.method public BCv()V
    .locals 1

    iget-object v0, p0, LX/FxC;->A00:LX/Gus;

    invoke-interface {v0}, LX/Gus;->BCv()V

    return-void
.end method

.method public Bs1(LX/Dos;LX/F1i;I)I
    .locals 5

    iget-object v0, p0, LX/FxC;->A00:LX/Gus;

    invoke-interface {v0, p1, p2, p3}, LX/Gus;->Bs1(LX/Dos;LX/F1i;I)I

    move-result v4

    const/4 v0, -0x4

    if-ne v4, v0, :cond_0

    iget-wide v2, p1, LX/Dos;->A00:J

    iget-wide v0, p0, LX/FxC;->A01:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/Dos;->A00:J

    :cond_0
    return v4
.end method

.method public C8B(J)I
    .locals 3

    iget-object v2, p0, LX/FxC;->A00:LX/Gus;

    iget-wide v0, p0, LX/FxC;->A01:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Gus;->C8B(J)I

    move-result v0

    return v0
.end method
