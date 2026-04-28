.class public LX/FBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/reflect/Field;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:Lcom/google/gson/Gson;

.field public final synthetic A06:LX/FiI;

.field public final synthetic A07:LX/GLQ;

.field public final synthetic A08:LX/Fe7;

.field public final synthetic A09:Ljava/lang/reflect/Method;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/FiI;LX/GLQ;LX/Fe7;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/FBL;->A07:LX/GLQ;

    iput-object p7, p0, LX/FBL;->A09:Ljava/lang/reflect/Method;

    iput-boolean p10, p0, LX/FBL;->A0C:Z

    iput-object p2, p0, LX/FBL;->A06:LX/FiI;

    iput-object p1, p0, LX/FBL;->A05:Lcom/google/gson/Gson;

    iput-object p4, p0, LX/FBL;->A08:LX/Fe7;

    iput-boolean p11, p0, LX/FBL;->A0A:Z

    iput-boolean p12, p0, LX/FBL;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FBL;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/FBL;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBL;->A00:Ljava/lang/String;

    iput-boolean p8, p0, LX/FBL;->A04:Z

    iput-boolean p9, p0, LX/FBL;->A03:Z

    return-void
.end method
