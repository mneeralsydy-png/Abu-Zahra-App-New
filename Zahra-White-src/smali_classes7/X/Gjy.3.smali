.class public final LX/Gjy;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjy;

    invoke-direct {v0}, LX/Gjy;-><init>()V

    sput-object v0, LX/Gjy;->A00:LX/Gjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaL;->A01:LX/GaL;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
