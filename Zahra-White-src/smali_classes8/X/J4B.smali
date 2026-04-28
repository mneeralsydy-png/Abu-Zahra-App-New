.class public final LX/J4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaO(LX/K2u;)V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    move-object v3, p1

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_enqueue_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v8, v2, [Ljava/lang/Object;

    const-string v4, "WorkSpec"

    const/4 v5, 0x3

    const-string v7, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-interface/range {v3 .. v8}, LX/K2u;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
