.class public final LX/Gjp;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjp;

    invoke-direct {v0}, LX/Gjp;-><init>()V

    sput-object v0, LX/Gjp;->A00:LX/Gjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaA;->A00:LX/GaA;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
