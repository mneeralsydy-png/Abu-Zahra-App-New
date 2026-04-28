.class public abstract LX/0RD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RE;

.field public static final A01:LX/0RE;

.field public static final A02:LX/0RE;

.field public static final A03:LX/0RE;

.field public static final A04:LX/0RE;

.field public static final A05:LX/0RE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/0RG;

    invoke-direct {v0, v1, v3}, LX/0RG;-><init>(LX/0RH;Z)V

    sput-object v0, LX/0RD;->A04:LX/0RE;

    const/4 v2, 0x1

    new-instance v0, LX/0RG;

    invoke-direct {v0, v1, v2}, LX/0RG;-><init>(LX/0RH;Z)V

    sput-object v0, LX/0RD;->A05:LX/0RE;

    sget-object v1, LX/0RI;->A00:LX/0RI;

    new-instance v0, LX/0RG;

    invoke-direct {v0, v1, v3}, LX/0RG;-><init>(LX/0RH;Z)V

    sput-object v0, LX/0RD;->A01:LX/0RE;

    new-instance v0, LX/0RG;

    invoke-direct {v0, v1, v2}, LX/0RG;-><init>(LX/0RH;Z)V

    sput-object v0, LX/0RD;->A02:LX/0RE;

    sget-object v1, LX/0RJ;->A00:LX/0RJ;

    new-instance v0, LX/0RG;

    invoke-direct {v0, v1, v3}, LX/0RG;-><init>(LX/0RH;Z)V

    sput-object v0, LX/0RD;->A00:LX/0RE;

    sget-object v0, LX/0RK;->A00:LX/0RK;

    sput-object v0, LX/0RD;->A03:LX/0RE;

    return-void
.end method
