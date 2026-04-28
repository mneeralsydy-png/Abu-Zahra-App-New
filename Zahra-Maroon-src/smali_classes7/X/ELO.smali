.class public final LX/ELO;
.super LX/G2v;
.source ""


# static fields
.field public static final A00:LX/ELO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ELO;

    invoke-direct {v0}, LX/ELO;-><init>()V

    sput-object v0, LX/ELO;->A00:LX/ELO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WAC"

    const/16 v1, 0x3e8

    sget-object v0, LX/064;->A01:LX/064;

    invoke-direct {p0, v0, v2, v1}, LX/G2v;-><init>(LX/063;Ljava/lang/String;I)V

    return-void
.end method
