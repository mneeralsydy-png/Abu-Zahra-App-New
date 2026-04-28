.class public final LX/Gjv;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjv;

    invoke-direct {v0}, LX/Gjv;-><init>()V

    sput-object v0, LX/Gjv;->A00:LX/Gjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaI;->A01:LX/GaI;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
