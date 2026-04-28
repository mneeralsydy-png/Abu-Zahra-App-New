.class public final LX/Gjq;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjq;

    invoke-direct {v0}, LX/Gjq;-><init>()V

    sput-object v0, LX/Gjq;->A00:LX/Gjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaB;->A00:LX/GaB;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
