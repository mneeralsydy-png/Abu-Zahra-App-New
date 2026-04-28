.class public final LX/Djm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/FBh;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/09x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Djm;->A03:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;D)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[J)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0A([Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[Z)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public report()V
    .locals 5

    iget-object v4, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/Djm;->A02:LX/09x;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Djm;->A00:LX/FBh;

    :try_start_0
    iget-object v0, v3, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/09x;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/FBh;->A0H:J

    :cond_0
    iget-object v1, v3, LX/09x;->A0P:LX/09z;

    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-interface {v1, v0}, LX/09z;->B5h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/09x;->A07:LX/0A4;

    iget v1, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v3}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0A4;->A06(LX/0DM;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, v0, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v2, v4, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    iget-object v0, v3, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, v2}, LX/Djo;->A02(LX/FBh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    iput-object v0, p0, LX/Djm;->A02:LX/09x;

    sget-object v0, LX/Djm;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    iput-short p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
