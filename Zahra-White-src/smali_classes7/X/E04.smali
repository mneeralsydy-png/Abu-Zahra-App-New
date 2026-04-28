.class public LX/E04;
.super LX/FMD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EYk;LX/Fts;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/FMD;-><init>(LX/EYk;LX/Fts;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/E04;->A00:Ljava/lang/Runnable;

    return-void
.end method
