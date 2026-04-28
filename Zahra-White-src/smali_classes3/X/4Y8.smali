.class public final LX/4Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/51T;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4Xw;->A02:LX/5d4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-static {v2, v3}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v1

    new-instance v0, LX/51T;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/4Y8;->A00:LX/51T;

    return-void
.end method
