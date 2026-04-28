.class public final LX/CWV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWV;->A00:LX/CWV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CWV;)LX/0M0;
    .locals 1

    instance-of v0, p0, LX/0M0;

    if-eqz v0, :cond_0

    check-cast p0, LX/0M0;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/CWV;->A00(Landroid/content/Context;LX/CWV;)LX/0M0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
