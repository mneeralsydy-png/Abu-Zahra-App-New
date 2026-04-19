.class public final LX/4oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4oo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4oo;->A00:LX/4oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/19Z;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    :goto_0
    sget-object v0, LX/19Q;->A08:LX/19Q;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    :goto_1
    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v1, v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
