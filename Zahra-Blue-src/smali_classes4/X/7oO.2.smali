.class public final LX/7oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88d;


# instance fields
.field public final synthetic A00:LX/08g;

.field public final synthetic A01:LX/6b4;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/08g;LX/6b4;LX/0NI;)V
    .locals 0

    iput-object p2, p0, LX/7oO;->A01:LX/6b4;

    iput-object p1, p0, LX/7oO;->A00:LX/08g;

    iput-object p3, p0, LX/7oO;->A02:LX/0NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUP(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6sB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v4, p0, LX/7oO;->A01:LX/6b4;

    invoke-virtual {v4}, LX/6ay;->A0f()V

    iget-object v1, v4, LX/6b4;->A02:LX/5qI;

    move-object v0, v4

    check-cast v0, LX/6ax;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, LX/6b4;->A06:LX/0NY;

    iget-object v1, v4, LX/6b4;->A01:LX/0pZ;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static/range {v2 .. v8}, LX/7OW;->A00(Landroid/content/Context;LX/0NY;LX/8Ad;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method
