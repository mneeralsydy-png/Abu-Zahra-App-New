.class public abstract LX/F3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3v;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FastRetouchingFilter"

    :goto_0
    const-string v0, "Filter"

    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Eur;->A00:LX/0GI;

    const-string v0, "_$0"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F3v;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "LowLightFastFilter"

    goto :goto_0
.end method
