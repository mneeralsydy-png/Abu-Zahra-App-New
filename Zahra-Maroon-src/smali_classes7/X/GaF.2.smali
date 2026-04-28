.class public final LX/GaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/GaF;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GaF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GaF;->A00:LX/GaF;

    sget-object v0, LX/Gac;->A01:LX/Gac;

    sput-object v0, LX/GaF;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 2

    const-string v1, "\'kotlin.Nothing\' does not have instances"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GaF;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    const-string v1, "\'kotlin.Nothing\' cannot be serialized"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method
