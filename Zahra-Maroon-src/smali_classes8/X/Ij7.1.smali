.class public final LX/Ij7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J6x;

.field public static final A01:LX/J6x;

.field public static final A02:LX/J6x;

.field public static final A03:LX/J6x;

.field public static final A04:LX/J6x;

.field public static final A05:LX/J6x;

.field public static final A06:LX/J6x;

.field public static final A07:LX/J6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/IlT;

    invoke-direct {v1}, LX/IlT;-><init>()V

    const-string v0, "FIDO"

    new-instance v2, LX/E8j;

    invoke-direct {v2, v0}, LX/E8j;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/IlT;->A01:Z

    const/4 v3, 0x0

    new-instance v0, LX/IlT;

    invoke-direct {v0, v2, v1}, LX/IlT;-><init>(Ljava/util/Set;Z)V

    iget-object v0, v0, LX/IlT;->A00:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v1, LX/IlT;

    invoke-direct {v1, v0, v2}, LX/IlT;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v1, v2}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A00:LX/J6x;

    invoke-virtual {v1, v2}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A01:LX/J6x;

    invoke-virtual {v1, v3}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A02:LX/J6x;

    invoke-virtual {v1, v2}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A03:LX/J6x;

    invoke-virtual {v1, v3}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A04:LX/J6x;

    invoke-virtual {v1, v3}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A05:LX/J6x;

    invoke-virtual {v1, v3}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A06:LX/J6x;

    invoke-virtual {v1, v3}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij7;->A07:LX/J6x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
