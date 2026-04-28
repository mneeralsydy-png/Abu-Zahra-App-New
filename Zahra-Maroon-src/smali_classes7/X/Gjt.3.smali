.class public final LX/Gjt;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjt;

    invoke-direct {v0}, LX/Gjt;-><init>()V

    sput-object v0, LX/Gjt;->A00:LX/Gjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
