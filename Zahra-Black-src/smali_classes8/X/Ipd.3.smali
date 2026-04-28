.class public final LX/Ipd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JrP;

.field public static final A01:LX/00j;

.field public static final synthetic A02:LX/Ipd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ipd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ipd;->A02:LX/Ipd;

    const-class v0, LX/K04;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Ipd;->A01:LX/00j;

    sget-object v0, LX/J4a;->A00:LX/J4a;

    sput-object v0, LX/Ipd;->A00:LX/JrP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/J4b;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, LX/K04;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/IKT;

    invoke-direct {v1, v2}, LX/IKT;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/IXi;

    invoke-direct {v0, v1, v2}, LX/IXi;-><init>(LX/IKT;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/IXi;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/IKT;

    invoke-direct {v3, v2}, LX/IKT;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x1

    invoke-static {}, LX/Ip0;->A00()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    new-instance v0, LX/HHq;

    invoke-direct {v0, v3, v4}, LX/HHq;-><init>(LX/IKT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    new-instance v0, LX/HHr;

    invoke-direct {v0, v3, v4}, LX/HHr;-><init>(LX/IKT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    new-instance v0, LX/HHs;

    invoke-direct {v0, v3, v4}, LX/HHs;-><init>(LX/IKT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_2
    if-ne v1, v2, :cond_3

    new-instance v0, LX/HHt;

    invoke-direct {v0, v3, v4}, LX/HHt;-><init>(LX/IKT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_3
    new-instance v0, LX/J4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object v5
.end method
