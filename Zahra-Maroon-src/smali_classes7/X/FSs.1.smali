.class public LX/FSs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/FSs;

.field public static final A04:LX/EoV;


# instance fields
.field public final A00:LX/F5r;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C0U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EoV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSs;->A04:LX/EoV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C0U;LX/F5r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSs;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/FSs;->A00:LX/F5r;

    iput-object p2, p0, LX/FSs;->A02:LX/C0U;

    sget-object v0, LX/FSr;->A04:LX/FBz;

    invoke-virtual {v0}, LX/FBz;->A00()LX/FSr;

    move-result-object v0

    iget-object v0, v0, LX/FSr;->A00:LX/FdC;

    invoke-virtual {v0, p1}, LX/FdC;->A01(Landroid/content/Context;)V

    return-void
.end method
