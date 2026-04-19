.class public final LX/Gjw;
.super LX/GjG;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjw;

    invoke-direct {v0}, LX/Gjw;-><init>()V

    sput-object v0, LX/Gjw;->A00:LX/Gjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GaJ;->A01:LX/GaJ;

    invoke-direct {p0, v0}, LX/GjG;-><init>(LX/H26;)V

    return-void
.end method
