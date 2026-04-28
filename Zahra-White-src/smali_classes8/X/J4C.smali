.class public final LX/J4C;
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
    .locals 1

    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    return-void
.end method
