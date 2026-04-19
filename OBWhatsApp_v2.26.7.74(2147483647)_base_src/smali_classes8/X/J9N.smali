.class public final synthetic LX/J9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gQ;


# instance fields
.field public final synthetic A00:LX/IT7;

.field public final synthetic A01:LX/J8z;


# direct methods
.method public synthetic constructor <init>(LX/IT7;LX/J8z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J9N;->A01:LX/J8z;

    iput-object p1, p0, LX/J9N;->A00:LX/IT7;

    return-void
.end method


# virtual methods
.method public final Bnu()V
    .locals 2

    iget-object v0, p0, LX/J9N;->A01:LX/J8z;

    iget-object v1, p0, LX/J9N;->A00:LX/IT7;

    iget-object v0, v0, LX/J8z;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/IT7;->A02:LX/4MW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported surface for GenAI Background"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
