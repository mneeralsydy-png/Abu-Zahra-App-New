.class public final LX/FwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoV;
.implements LX/Gog;
.implements LX/Glf;


# instance fields
.field public A00:LX/Gog;

.field public A01:LX/Glf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Az8(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Glf;

    iput-object p2, p0, LX/FwP;->A01:LX/Glf;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/Gog;

    iput-object p2, p0, LX/FwP;->A00:LX/Gog;

    return-void
.end method

.method public Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    .locals 7

    iget-object v0, p0, LX/FwP;->A00:LX/Gog;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    :cond_0
    return-void
.end method
