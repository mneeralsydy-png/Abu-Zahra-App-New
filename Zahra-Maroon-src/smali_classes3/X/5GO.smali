.class public final synthetic LX/5GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5o5;

.field public final synthetic A01:LX/43x;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5o5;LX/43x;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GO;->A01:LX/43x;

    iput-object p1, p0, LX/5GO;->A00:LX/5o5;

    iput-object p3, p0, LX/5GO;->A02:LX/0IB;

    iput-boolean p6, p0, LX/5GO;->A05:Z

    iput-object p4, p0, LX/5GO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5GO;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/5GO;->A01:LX/43x;

    iget-object v0, p0, LX/5GO;->A00:LX/5o5;

    iget-object v2, p0, LX/5GO;->A02:LX/0IB;

    iget-boolean v5, p0, LX/5GO;->A05:Z

    iget-object v3, p0, LX/5GO;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5GO;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/43x;->A00(LX/5o5;LX/43x;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
