.class public LX/FVg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FVg;

.field public static final A05:LX/FVg;

.field public static final A06:LX/FVg;


# instance fields
.field public A00:LX/GsU;

.field public A01:LX/GsU;

.field public A02:LX/GsV;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/FVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FVg;->A03:Z

    sget-object v3, LX/Ewd;->A03:LX/Gc5;

    iput-object v3, v1, LX/FVg;->A01:LX/GsU;

    iput-object v3, v1, LX/FVg;->A00:LX/GsU;

    sget-object v0, LX/Ewd;->A00:LX/Gc6;

    iput-object v0, v1, LX/FVg;->A02:LX/GsV;

    sput-object v1, LX/FVg;->A06:LX/FVg;

    new-instance v1, LX/FVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FVg;->A03:Z

    sget-object v0, LX/Ewd;->A02:LX/Gc4;

    iput-object v0, v1, LX/FVg;->A01:LX/GsU;

    iput-object v0, v1, LX/FVg;->A00:LX/GsU;

    sget-object v2, LX/Ewd;->A01:LX/Gc7;

    iput-object v2, v1, LX/FVg;->A02:LX/GsV;

    sput-object v1, LX/FVg;->A05:LX/FVg;

    new-instance v1, LX/FVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FVg;->A03:Z

    iput-object v3, v1, LX/FVg;->A01:LX/GsU;

    iput-object v3, v1, LX/FVg;->A00:LX/GsU;

    iput-object v2, v1, LX/FVg;->A02:LX/GsV;

    sput-object v1, LX/FVg;->A04:LX/FVg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FVg;->A03:Z

    sget-object v0, LX/Ewd;->A03:LX/Gc5;

    iput-object v0, p0, LX/FVg;->A01:LX/GsU;

    iput-object v0, p0, LX/FVg;->A00:LX/GsU;

    sget-object v0, LX/Ewd;->A00:LX/Gc6;

    iput-object v0, p0, LX/FVg;->A02:LX/GsV;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FVg;->A01:LX/GsU;

    invoke-interface {v0, p2}, LX/GsU;->BDn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, LX/FQT;->A00:LX/FVg;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/FVg;->A02:LX/GsV;

    invoke-interface {v0, p1, p2}, LX/GsV;->ALr(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
