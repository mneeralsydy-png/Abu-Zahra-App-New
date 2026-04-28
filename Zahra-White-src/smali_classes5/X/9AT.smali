.class public final LX/9AT;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final iqId:Ljava/lang/String;

.field public final node:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, LX/9AT;->iqId:Ljava/lang/String;

    iput-object p1, p0, LX/9AT;->node:LX/0SZ;

    return-void
.end method

.method public static A00(LX/9AT;)I
    .locals 0

    iget-object p0, p0, LX/9AT;->node:LX/0SZ;

    invoke-static {p0}, LX/1ED;->A00(LX/0SZ;)I

    move-result p0

    return p0
.end method
