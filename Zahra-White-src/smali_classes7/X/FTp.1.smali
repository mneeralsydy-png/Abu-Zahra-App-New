.class public final LX/FTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emu;

.field public A01:LX/I8p;

.field public A02:LX/Emv;

.field public A03:LX/EyG;

.field public A04:LX/EyH;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FTp;->A00(LX/FTp;)V

    return-void
.end method

.method public static A00(LX/FTp;)V
    .locals 2

    sget-object v0, LX/I8p;->A0Q:LX/I8p;

    iput-object v0, p0, LX/FTp;->A01:LX/I8p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FTp;->A06:Ljava/util/Map;

    new-instance v1, LX/Emv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FTp;->A02:LX/Emv;

    new-instance v0, LX/EyH;

    invoke-direct {v0, v1}, LX/EyH;-><init>(LX/Emv;)V

    iput-object v0, p0, LX/FTp;->A04:LX/EyH;

    new-instance v1, LX/Emu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FTp;->A00:LX/Emu;

    new-instance v0, LX/EyG;

    invoke-direct {v0, v1}, LX/EyG;-><init>(LX/Emu;)V

    iput-object v0, p0, LX/FTp;->A03:LX/EyG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FTp;->A08:Z

    iput-boolean v0, p0, LX/FTp;->A07:Z

    return-void
.end method
