.class public final LX/BPV;
.super LX/C9c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BPV;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    sget-object v1, LX/BlN;->A0e:LX/BlN;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const v4, 0x7f123f47

    move-object v0, p0

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void
.end method
