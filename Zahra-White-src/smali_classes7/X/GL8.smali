.class public final LX/GL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grd;


# static fields
.field public static final A00:LX/Grd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GL8;->A00:LX/Grd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEp(LX/Gre;)V
    .locals 2

    const-class v1, LX/FPj;

    sget-object v0, LX/GI0;->A00:LX/GI0;

    invoke-interface {p1, v0, v1}, LX/Gre;->Bsu(LX/H18;Ljava/lang/Class;)V

    const-class v1, LX/FRS;

    sget-object v0, LX/GHz;->A01:LX/GHz;

    invoke-interface {p1, v0, v1}, LX/Gre;->Bsu(LX/H18;Ljava/lang/Class;)V

    const-class v1, LX/FB9;

    sget-object v0, LX/GKx;->A0F:LX/GKx;

    invoke-interface {p1, v0, v1}, LX/Gre;->Bsu(LX/H18;Ljava/lang/Class;)V

    return-void
.end method
