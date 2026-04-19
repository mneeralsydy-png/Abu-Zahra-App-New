.class public abstract LX/Ijf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Igc;

.field public final A01:LX/0jJ;


# direct methods
.method public constructor <init>(LX/Igc;LX/0jJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ijf;->A01:LX/0jJ;

    iput-object p1, p0, LX/Ijf;->A00:LX/Igc;

    return-void
.end method

.method public static A04(LX/Ijf;Ljava/lang/String;)LX/Igc;
    .locals 0

    iget-object p0, p0, LX/Ijf;->A00:LX/Igc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
