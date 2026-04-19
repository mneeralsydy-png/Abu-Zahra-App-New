.class public final LX/D9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Cra;


# direct methods
.method public constructor <init>(LX/Cra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9k;->A00:LX/Cra;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, LX/Cqt;->A10:I

    iget-object v1, p0, LX/D9k;->A00:LX/Cra;

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/Bqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
