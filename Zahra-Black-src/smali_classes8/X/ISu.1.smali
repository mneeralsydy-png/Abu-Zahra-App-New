.class public LX/ISu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/ISu;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/IMb;

.field public A03:Lorg/npci/upi/security/services/CLRemoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ISu;->A06:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ISu;->A09:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ISu;->A08:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/execute"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ISu;->A05:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ISu;->A07:Landroid/net/Uri;

    return-void
.end method
