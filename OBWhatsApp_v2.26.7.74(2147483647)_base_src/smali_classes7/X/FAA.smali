.class public final LX/FAA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Emu;

.field public final A01:LX/I8p;

.field public final A02:LX/Emv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/EyG;

.field public final A06:LX/EyH;


# direct methods
.method public constructor <init>(LX/FTp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FTp;->A01:LX/I8p;

    iput-object v0, p0, LX/FAA;->A01:LX/I8p;

    iget-object v0, p1, LX/FTp;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FAA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FTp;->A06:Ljava/util/Map;

    iput-object v0, p0, LX/FAA;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/FTp;->A02:LX/Emv;

    iput-object v0, p0, LX/FAA;->A02:LX/Emv;

    iget-object v0, p1, LX/FTp;->A04:LX/EyH;

    iput-object v0, p0, LX/FAA;->A06:LX/EyH;

    iget-object v0, p1, LX/FTp;->A00:LX/Emu;

    iput-object v0, p0, LX/FAA;->A00:LX/Emu;

    iget-object v0, p1, LX/FTp;->A03:LX/EyG;

    iput-object v0, p0, LX/FAA;->A05:LX/EyG;

    return-void
.end method
