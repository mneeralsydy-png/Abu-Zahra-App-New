.class public final LX/Gjr;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjr;

    invoke-direct {v0}, LX/Gjr;-><init>()V

    sput-object v0, LX/Gjr;->A00:LX/Gjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaC;->A00:LX/GaC;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
