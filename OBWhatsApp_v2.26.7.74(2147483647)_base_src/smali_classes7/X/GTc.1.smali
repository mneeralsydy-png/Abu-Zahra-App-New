.class public final LX/GTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/EBL;

.field public final A01:LX/H1y;


# direct methods
.method public constructor <init>(LX/EBL;LX/H1y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTc;->A00:LX/EBL;

    iput-object p2, p0, LX/GTc;->A01:LX/H1y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GTc;->A00:LX/EBL;

    invoke-static {v2}, LX/EBL;->A07(LX/EBL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/GTc;->A01:LX/H1y;

    invoke-static {v0}, LX/EBL;->A09(LX/H1y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/EBL;->A04()LX/FMf;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, LX/FMf;->A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EBL;->A0G(LX/EBL;)V

    :cond_0
    return-void
.end method
