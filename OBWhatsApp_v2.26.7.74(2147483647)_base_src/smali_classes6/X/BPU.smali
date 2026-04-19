.class public final LX/BPU;
.super LX/C9c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, LX/BlN;->A2M:LX/BlN;

    const/4 v3, 0x0

    const-string v2, "meta_ai_edit_option_more_button"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f123f59

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void
.end method
