.class public LX/FzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/Dqd;

.field public final A02:LX/Dqg;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/Dqd;LX/Dqg;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FzJ;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/FzJ;->A05:Z

    iput-object p1, p0, LX/FzJ;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/FzJ;->A01:LX/Dqd;

    iput-object p3, p0, LX/FzJ;->A02:LX/Dqg;

    iput-boolean p6, p0, LX/FzJ;->A04:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/Fyy;

    invoke-direct {v0, p2, p0, p3}, LX/Fyy;-><init>(LX/Dl4;LX/FzJ;LX/Fz0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FzJ;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
