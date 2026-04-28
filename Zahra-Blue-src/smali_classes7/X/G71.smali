.class public LX/G71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtA;


# instance fields
.field public final A00:LX/GmX;

.field public final A01:LX/FKd;

.field public final A02:LX/Gq5;

.field public volatile A03:I

.field public volatile A04:LX/Gvd;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G71;-><init>(LX/GmX;)V

    return-void
.end method

.method public constructor <init>(LX/GmX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G71;->A03:I

    const/4 v0, 0x1

    new-instance v1, LX/G6V;

    invoke-direct {v1, p0, v0}, LX/G6V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/G71;->A02:LX/Gq5;

    iput-object p1, p0, LX/G71;->A00:LX/GmX;

    new-instance v0, LX/FKd;

    invoke-direct {v0}, LX/FKd;-><init>()V

    iput-object v0, p0, LX/G71;->A01:LX/FKd;

    iput-object v1, v0, LX/FKd;->A00:LX/Gq5;

    return-void
.end method


# virtual methods
.method public ABW()V
    .locals 1

    iget-object v0, p0, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()V

    return-void
.end method

.method public bridge synthetic AnV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G71;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G71;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G71;->A04:LX/Gvd;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/Gcz;

    invoke-direct {v1, v0}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
