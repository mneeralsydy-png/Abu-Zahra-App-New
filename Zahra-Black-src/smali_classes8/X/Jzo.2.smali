.class public interface abstract LX/Jzo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0FD;

.field public static final A01:LX/0FD;

.field public static final A02:LX/0FD;

.field public static final A03:LX/0FD;

.field public static final A04:LX/0FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1.3.101"

    invoke-static {v0}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v1

    sput-object v1, LX/Jzo;->A04:LX/0FD;

    const-string v0, "110"

    invoke-static {v0, v1}, LX/H2D;->A10(Ljava/lang/String;LX/0FD;)LX/0FD;

    move-result-object v0

    invoke-virtual {v0}, LX/0FD;->A0K()LX/0FD;

    move-result-object v0

    sput-object v0, LX/Jzo;->A02:LX/0FD;

    const-string v0, "111"

    invoke-static {v0, v1}, LX/H2D;->A10(Ljava/lang/String;LX/0FD;)LX/0FD;

    move-result-object v0

    invoke-virtual {v0}, LX/0FD;->A0K()LX/0FD;

    move-result-object v0

    sput-object v0, LX/Jzo;->A03:LX/0FD;

    const-string v0, "112"

    invoke-static {v0, v1}, LX/H2D;->A10(Ljava/lang/String;LX/0FD;)LX/0FD;

    move-result-object v0

    invoke-virtual {v0}, LX/0FD;->A0K()LX/0FD;

    move-result-object v0

    sput-object v0, LX/Jzo;->A00:LX/0FD;

    const-string v0, "113"

    invoke-static {v0, v1}, LX/H2D;->A10(Ljava/lang/String;LX/0FD;)LX/0FD;

    move-result-object v0

    invoke-virtual {v0}, LX/0FD;->A0K()LX/0FD;

    move-result-object v0

    sput-object v0, LX/Jzo;->A01:LX/0FD;

    return-void
.end method
