.class public final LX/Ij8;
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

.field public static final A08:LX/J6x;

.field public static final A09:LX/J6x;

.field public static final A0A:LX/J6x;

.field public static final A0B:LX/J6x;

.field public static final A0C:LX/J6x;

.field public static final A0D:LX/J6x;

.field public static final A0E:LX/J6x;

.field public static final A0F:LX/J6x;

.field public static final A0G:LX/J6x;

.field public static final A0H:LX/J6x;

.field public static final A0I:LX/J6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, LX/IlT;

    invoke-direct {v1}, LX/IlT;-><init>()V

    const-string v0, "FIDO"

    new-instance v2, LX/E8j;

    invoke-direct {v2, v0}, LX/E8j;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/IlT;->A01:Z

    const/4 v4, 0x0

    new-instance v0, LX/IlT;

    invoke-direct {v0, v2, v1}, LX/IlT;-><init>(Ljava/util/Set;Z)V

    iget-object v0, v0, LX/IlT;->A00:Ljava/util/Set;

    const/4 v7, 0x1

    new-instance v3, LX/IlT;

    invoke-direct {v3, v0, v7}, LX/IlT;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A00:LX/J6x;

    invoke-virtual {v3, v7}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A01:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A02:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A03:LX/J6x;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, LX/J6w;->A00:LX/J6w;

    new-instance v0, LX/J6t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/IlT;->A00:Ljava/util/Set;

    new-instance v1, LX/IQc;

    invoke-direct {v1, v6, v0, v5}, LX/IQc;-><init>(LX/Jrq;LX/Jrq;Ljava/util/Set;)V

    new-instance v0, LX/J6x;

    invoke-direct {v0, v1, v2}, LX/J6x;-><init>(LX/IQc;Ljava/lang/Object;)V

    sput-object v0, LX/Ij8;->A04:LX/J6x;

    const-string v2, "*"

    sget-object v8, LX/J6v;->A00:LX/J6v;

    new-instance v0, LX/J6s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/IQc;

    invoke-direct {v1, v8, v0, v5}, LX/IQc;-><init>(LX/Jrq;LX/Jrq;Ljava/util/Set;)V

    new-instance v0, LX/J6x;

    invoke-direct {v0, v1, v2}, LX/J6x;-><init>(LX/IQc;Ljava/lang/Object;)V

    sput-object v0, LX/Ij8;->A05:LX/J6x;

    invoke-virtual {v3, v7}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A06:LX/J6x;

    const-string v2, "https://support.google.com/accounts/answer/6208650"

    new-instance v0, LX/J6s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/IQc;

    invoke-direct {v1, v8, v0, v5}, LX/IQc;-><init>(LX/Jrq;LX/Jrq;Ljava/util/Set;)V

    new-instance v0, LX/J6x;

    invoke-direct {v0, v1, v2}, LX/J6x;-><init>(LX/IQc;Ljava/lang/Object;)V

    sput-object v0, LX/Ij8;->A07:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A08:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A09:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0A:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0B:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0C:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0D:LX/J6x;

    invoke-virtual {v3, v7}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0E:LX/J6x;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/J6t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/IQc;

    invoke-direct {v1, v6, v0, v5}, LX/IQc;-><init>(LX/Jrq;LX/Jrq;Ljava/util/Set;)V

    new-instance v0, LX/J6x;

    invoke-direct {v0, v1, v2}, LX/J6x;-><init>(LX/IQc;Ljava/lang/Object;)V

    sput-object v0, LX/Ij8;->A0F:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0G:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0H:LX/J6x;

    invoke-virtual {v3, v4}, LX/IlT;->A00(Z)LX/J6x;

    move-result-object v0

    sput-object v0, LX/Ij8;->A0I:LX/J6x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
